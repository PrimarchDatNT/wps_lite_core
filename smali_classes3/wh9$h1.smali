.class public interface abstract Lwh9$h1;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h1"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsdf;->g:Ljava/lang/String;

    sput-object v0, Lwh9$h1;->a:Ljava/lang/String;

    const v0, 0x7f0816cf

    .line 2
    sput v0, Lwh9$h1;->b:I

    const v0, 0x7f0816d7

    .line 3
    sput v0, Lwh9$h1;->c:I

    const v0, 0x7f0816d6

    .line 4
    sput v0, Lwh9$h1;->d:I

    const v0, 0x7f0816d3

    .line 5
    sput v0, Lwh9$h1;->e:I

    const v0, 0x7f0816d1

    .line 6
    sput v0, Lwh9$h1;->f:I

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081750

    goto :goto_0

    :cond_0
    const v0, 0x7f081066

    :goto_0
    sput v0, Lwh9$h1;->g:I

    const v0, 0x7f0818b4

    .line 8
    sput v0, Lwh9$h1;->h:I

    const v0, 0x7f0818b7

    .line 9
    sput v0, Lwh9$h1;->i:I

    const v0, 0x7f0816d2

    .line 10
    sput v0, Lwh9$h1;->j:I

    const v0, 0x7f0816cc

    .line 11
    sput v0, Lwh9$h1;->k:I

    const v0, 0x7f0818ae

    .line 12
    sput v0, Lwh9$h1;->l:I

    const v0, 0x7f0818af

    .line 13
    sput v0, Lwh9$h1;->m:I

    const v0, 0x7f0818ad

    .line 14
    sput v0, Lwh9$h1;->n:I

    const v0, 0x7f0818b0

    .line 15
    sput v0, Lwh9$h1;->o:I

    const v0, 0x7f0816cd

    .line 16
    sput v0, Lwh9$h1;->p:I

    return-void
.end method
