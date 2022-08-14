.class public Lluc$f;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluc;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lluc;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$f;->B:Lluc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc$f;->B:Lluc;

    invoke-static {v0}, Lluc;->k1(Lluc;)V

    .line 2
    iget-object v0, p0, Lluc$f;->B:Lluc;

    invoke-virtual {v0}, Lluc;->t1()V

    return-void
.end method
