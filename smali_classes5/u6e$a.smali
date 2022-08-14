.class public Lu6e$a;
.super Lhz4$k0;
.source "NormalPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6e;


# direct methods
.method public constructor <init>(Lu6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6e$a;->a:Lu6e;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6e$a;->a:Lu6e;

    invoke-static {v0}, Lu6e;->b(Lu6e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lskd;->j:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu6e$a;->a:Lu6e;

    invoke-static {v0}, Lu6e;->b(Lu6e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxoe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
