.class public Lze9$d$b;
.super Ljava/lang/Object;
.source "FeedBackHomeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9$d;->b(Lo76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo76;

.field public final synthetic I:Lze9$d;


# direct methods
.method public constructor <init>(Lze9$d;Lo76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$d$b;->I:Lze9$d;

    iput-object p2, p0, Lze9$d$b;->B:Lo76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lze9$d$b;->I:Lze9$d;

    iget-object p1, p1, Lze9$d;->B:Lze9;

    invoke-static {p1}, Lze9;->S3(Lze9;)V

    .line 3
    iget-object p1, p0, Lze9$d$b;->B:Lo76;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo76;->e:Z

    .line 4
    iget-object p1, p0, Lze9$d$b;->I:Lze9$d;

    iget-object p1, p1, Lze9$d;->B:Lze9;

    invoke-static {p1}, Lze9;->T3(Lze9;)Ldf9;

    move-result-object p1

    iget-object p2, p0, Lze9$d$b;->B:Lo76;

    invoke-interface {p1, p2}, Ldf9;->n2(Lo76;)V

    .line 5
    iget-object p1, p0, Lze9$d$b;->I:Lze9$d;

    iget-object p1, p1, Lze9$d;->B:Lze9;

    const-string p2, "fail"

    invoke-virtual {p1, p2}, Lze9;->u4(Ljava/lang/String;)V

    return-void
.end method
