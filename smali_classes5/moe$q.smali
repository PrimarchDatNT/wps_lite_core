.class public Lmoe$q;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->G(Lmoe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$q;->a:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe$q;->a:Lmoe;

    invoke-static {p1}, Lmoe;->r(Lmoe;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
