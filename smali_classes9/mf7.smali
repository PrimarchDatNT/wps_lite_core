.class public abstract Lmf7;
.super Ljava/lang/Object;
.source "AbsUploadGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf7$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmf7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmf7;->b:Lmf7$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
