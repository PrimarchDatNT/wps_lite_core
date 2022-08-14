.class public final Lrgh$a;
.super Ljava/lang/Object;
.source "FileUtil2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lrgh$d;

.field public final synthetic S:Ljava/io/File;

.field public final synthetic T:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhd3;Lrgh$d;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgh$a;->B:Lhd3;

    iput-object p2, p0, Lrgh$a;->I:Lrgh$d;

    iput-object p3, p0, Lrgh$a;->S:Ljava/io/File;

    iput-object p4, p0, Lrgh$a;->T:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgh$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lrgh$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Lrgh$a;->I:Lrgh$d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lrgh$a;->S:Ljava/io/File;

    iget-object v0, p0, Lrgh$a;->T:Ljava/io/File;

    invoke-interface {p1, p2, v0}, Lrgh$d;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method
