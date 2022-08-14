.class public Lnoe$b;
.super Ljava/lang/Object;
.source "PresentationTooltipManager.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnoe;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnoe;


# direct methods
.method public constructor <init>(Lnoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoe$b;->a:Lnoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnoe$b;->a:Lnoe;

    invoke-static {p1}, Lnoe;->z(Lnoe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnoe$b;->a:Lnoe;

    invoke-static {p1}, Lnoe;->z(Lnoe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnoe$b;->a:Lnoe;

    const-class v0, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
