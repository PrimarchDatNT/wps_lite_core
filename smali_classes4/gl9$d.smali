.class public Lgl9$d;
.super Ljava/lang/Object;
.source "LinkMembershipIntroduceUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl9;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgl9;


# direct methods
.method public constructor <init>(Lgl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl9$d;->B:Lgl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgl9$d;->B:Lgl9;

    invoke-static {p1}, Lgl9;->e(Lgl9;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgl9$d;->B:Lgl9;

    invoke-static {p1}, Lgl9;->e(Lgl9;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
