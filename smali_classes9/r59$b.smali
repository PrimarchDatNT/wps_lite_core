.class public Lr59$b;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr59;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr59;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr59$b;->B:Lr59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr59$b;->B:Lr59;

    invoke-static {v0}, Lr59;->Q3(Lr59;)V

    return-void
.end method
