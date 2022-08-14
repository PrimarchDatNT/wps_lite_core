.class public Ldpk$c;
.super Ljava/lang/Object;
.source "ObjectViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpk;


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpk$c;->B:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldpk$c;->B:Ldpk;

    invoke-static {p1}, Ldpk;->d(Ldpk;)V

    return-void
.end method
