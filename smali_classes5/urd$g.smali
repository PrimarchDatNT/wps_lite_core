.class public Lurd$g;
.super Ljava/lang/Object;
.source "PptInker.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurd;


# direct methods
.method public constructor <init>(Lurd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurd$g;->a:Lurd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->l:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lurd$g;->a:Lurd;

    invoke-static {p1}, Lurd;->a(Lurd;)V

    :cond_0
    return-void
.end method
