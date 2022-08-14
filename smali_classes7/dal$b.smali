.class public Ldal$b;
.super Lmwk;
.source "PageSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldal;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldal;


# direct methods
.method public constructor <init>(Ldal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldal$b;->B:Ldal;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldal$b;->B:Ldal;

    invoke-static {p1}, Ldal;->o2(Ldal;)Leal;

    move-result-object p1

    iget-object v0, p0, Ldal$b;->B:Ldal;

    invoke-static {v0}, Ldal;->p2(Ldal;)Lfal;

    move-result-object v0

    invoke-virtual {p1, v0}, Leal;->u2(Lfal;)V

    .line 2
    iget-object p1, p0, Ldal$b;->B:Ldal;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
