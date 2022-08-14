.class public Ln6b$m$a$a;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b$m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6b$m$a;


# direct methods
.method public constructor <init>(Ln6b$m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$m$a$a;->B:Ln6b$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6b$m$a$a;->B:Ln6b$m$a;

    iget-object v0, v0, Ln6b$m$a;->I:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6b$m$a$a;->B:Ln6b$m$a;

    iget-object v0, v0, Ln6b$m$a;->I:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln6b$m$a$a;->B:Ln6b$m$a;

    iget-object v0, v0, Ln6b$m$a;->S:Lhz4$n0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln6b$m$a$a;->B:Ln6b$m$a;

    iget-object v1, v0, Ln6b$m$a;->T:Ln6b$m;

    iget-object v1, v1, Ln6b$m;->b:Ln6b$q;

    iget-object v0, v0, Ln6b$m$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Ln6b$q;->d(Ljava/lang/String;ZI)V

    return-void
.end method
