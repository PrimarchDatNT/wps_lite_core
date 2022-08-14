.class public Lod;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod$c;,
        Lod$b;,
        Lod$a;,
        Lod$d;,
        Lod$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lod$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lod$c;

    invoke-direct {v0}, Lod$c;-><init>()V

    sput-object v0, Lod;->a:Lod$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lod$b;

    invoke-direct {v0}, Lod$b;-><init>()V

    sput-object v0, Lod;->a:Lod$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lod$a;

    invoke-direct {v0}, Lod$a;-><init>()V

    sput-object v0, Lod;->a:Lod$e;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lod$d;

    invoke-direct {v0}, Lod$d;-><init>()V

    sput-object v0, Lod;->a:Lod$e;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lod;->a:Lod$e;

    invoke-interface {v0, p0, p1}, Lod$e;->a(Landroid/app/Fragment;Z)V

    return-void
.end method
