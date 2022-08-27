.class public Lz19$e$a;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz19$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lz19$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".alldocument"

    .line 1
    invoke-static {p1}, Lvm8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
