.class public Lk4l$a$a;
.super Ljava/lang/Object;
.source "WriterInfoFlowHoster.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4l$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk4l$a;


# direct methods
.method public constructor <init>(Lk4l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4l$a$a;->B:Lk4l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    if-lez p2, :cond_1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->F()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3
    :cond_0
    iget-object p2, p0, Lk4l$a$a;->B:Lk4l$a;

    iget-object p2, p2, Lk4l$a;->B:Lu44;

    invoke-interface {p2, p1}, Lu44;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
