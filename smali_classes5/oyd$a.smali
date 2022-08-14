.class public Loyd$a;
.super Ljava/lang/Object;
.source "InsertShapePad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyd;


# direct methods
.method public constructor <init>(Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loyd$a;->a:Lmyd;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyd$a;->a:Lmyd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmyd;->h(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;I)V

    :cond_0
    return-void
.end method
