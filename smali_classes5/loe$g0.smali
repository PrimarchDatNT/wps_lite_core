.class public Lloe$g0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lt8e$k0;


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
    iput-object p1, p0, Lloe$g0;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$g0;->a:Lloe;

    invoke-static {v0}, Lloe;->P0(Lloe;)Lwtd;

    move-result-object v0

    invoke-virtual {v0}, Lwtd;->f()V

    return-void
.end method
