.class public Lkoe$v0;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lt8e$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$v0;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$v0;->a:Lkoe;

    invoke-static {v0}, Lkoe;->M0(Lkoe;)Lwtd;

    move-result-object v0

    invoke-virtual {v0}, Lwtd;->f()V

    return-void
.end method
