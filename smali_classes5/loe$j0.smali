.class public Lloe$j0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ln6e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$j0;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$j0;->a:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloe$j0;->a:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8e;->g0(Lw8e;)V

    return-void
.end method
