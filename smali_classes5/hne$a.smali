.class public Lhne$a;
.super Ljava/lang/Object;
.source "PadFontName.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhne;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhne;


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhne$a;->a:Lhne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhne$a;->a:Lhne;

    invoke-static {p1}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhne$a;->a:Lhne;

    invoke-static {p1}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lhne$a;->a:Lhne;

    invoke-static {p1}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->dismiss()V

    :cond_1
    return-void
.end method
