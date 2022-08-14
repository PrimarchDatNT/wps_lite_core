.class public Lkoe$w0;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lv8e$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkmd;

.field public final synthetic b:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Lkmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$w0;->b:Lkoe;

    iput-object p2, p0, Lkoe$w0;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$w0;->a:Lkmd;

    invoke-virtual {v0}, Lkmd;->w()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$w0;->b:Lkoe;

    invoke-static {v0}, Lkoe;->L0(Lkoe;)Lple;

    move-result-object v0

    invoke-virtual {v0}, Lple;->t0()V

    return-void
.end method
