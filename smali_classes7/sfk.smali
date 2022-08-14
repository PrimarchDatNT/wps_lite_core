.class public Lsfk;
.super Ljava/lang/Object;
.source "PageUnitControl.java"

# interfaces
.implements Lqgk;


# instance fields
.field public a:Lt0m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0m;)V
    .locals 1

    const-string v0, "writer_switch_cm&in"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, La6d;->Y0(I)V

    return-void
.end method

.method public b()Lt0m;
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->E()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsfk;->a:Lt0m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lt0m;->values()[Lt0m;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lsfk;->a:Lt0m;

    .line 4
    :cond_1
    iget-object v0, p0, Lsfk;->a:Lt0m;

    return-object v0
.end method
