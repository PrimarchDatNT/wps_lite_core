.class public Lqf7$d$b;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqf7$d;


# direct methods
.method public constructor <init>(Lqf7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$d$b;->B:Lqf7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lqf7$d$b;->B:Lqf7$d;

    iget-object v0, p2, Lqf7$d;->T:Lqf7;

    iget-object p2, p2, Lqf7$d;->S:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lqf7;->Z3(Ljava/util/List;ZZ)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
