.class public Lhyd$j;
.super Lan5;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->P(Ljava/lang/String;)Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$j;->a:Lhyd;

    invoke-direct {p0}, Lan5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhyd$j;->a:Lhyd;

    invoke-static {p2}, Lhyd;->g(Lhyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    iget-object p3, p0, Lhyd$j;->a:Lhyd;

    invoke-static {p3}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p3

    const-string v0, "view"

    invoke-static {p2, p3, p1, v0}, Lhyd;->c0(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
