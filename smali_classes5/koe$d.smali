.class public Lkoe$d;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lume;


# direct methods
.method public constructor <init>(Lkoe;Lume;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$d;->a:Lume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkoe$d;->a:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkoe$d;->a:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkoe$d;->a:Lume;

    invoke-virtual {p1}, Lume;->f()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43960000    # 300.0f

    .line 3
    :cond_0
    iget-object v0, p0, Lkoe$d;->a:Lume;

    invoke-virtual {v0, p1}, Lume;->s(F)V

    :cond_1
    return-void
.end method
