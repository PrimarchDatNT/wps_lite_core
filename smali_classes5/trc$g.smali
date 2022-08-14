.class public Ltrc$g;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc$g;->B:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltrc$g;->B:Ltrc;

    invoke-static {v0}, Ltrc;->j(Ltrc;)Lrrc;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lqv9;->b(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltrc$g;->B:Ltrc;

    invoke-static {v0}, Ltrc;->j(Ltrc;)Lrrc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lqv9;->b(ZZ)V

    :goto_0
    return-void
.end method
