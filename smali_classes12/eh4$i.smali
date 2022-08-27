.class public Leh4$i;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Llh4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$i;->a:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh4$i;->a:Leh4;

    invoke-static {v0}, Leh4;->a3(Leh4;)Llh4;

    move-result-object v0

    iget-object v1, p0, Leh4$i;->a:Leh4;

    invoke-static {v1, p1}, Leh4;->w3(Leh4;Llxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Llh4;->h(Z)V

    return-void
.end method
