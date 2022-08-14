.class public Lx98$a;
.super Ljava/lang/Object;
.source "CloudDocsGroupNewSetting.java"

# interfaces
.implements Lam7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx98;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx98;


# direct methods
.method public constructor <init>(Lx98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx98$a;->a:Lx98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98$a;->a:Lx98;

    invoke-static {v0, p1}, Lx98;->t0(Lx98;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lx98$a;->a:Lx98;

    invoke-static {v0}, Lx98;->y0(Lx98;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lx98$a$a;

    invoke-direct {v1, p0, p1}, Lx98$a$a;-><init>(Lx98$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
