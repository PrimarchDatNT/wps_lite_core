.class public Lcae$c;
.super Lule;
.source "ExportShareImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lcae;


# direct methods
.method public constructor <init>(Lcae;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcae$c;->i0:Lcae;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lcae$c$a;

    invoke-direct {v0, p0}, Lcae$c$a;-><init>(Lcae$c;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
