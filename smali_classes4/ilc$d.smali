.class public Lilc$d;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc;


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$d;->B:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc$d;->B:Lilc;

    invoke-static {v0}, Lilc;->i1(Lilc;)V

    return-void
.end method
