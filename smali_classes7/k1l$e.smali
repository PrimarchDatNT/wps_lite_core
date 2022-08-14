.class public Lk1l$e;
.super Lmwk;
.source "TranslationDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l;


# direct methods
.method public constructor <init>(Lk1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$e;->B:Lk1l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk1l$e;->B:Lk1l;

    invoke-static {p1}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D()V

    return-void
.end method
