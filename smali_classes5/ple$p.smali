.class public Lple$p;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$p;->a:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lple$p;->a:Lple;

    invoke-static {p1}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    iget-object v0, p0, Lple$p;->a:Lple;

    invoke-static {v0}, Lple;->p(Lple;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    return-void
.end method
