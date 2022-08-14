.class public Lluc$e$a;
.super Ljava/lang/Object;
.source "PhoneSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lluc$e;


# direct methods
.method public constructor <init>(Lluc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluc$e$a;->B:Lluc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluc$e$a;->B:Lluc$e;

    iget-object v1, v0, Lluc$e;->I:Lluc;

    iget-object v0, v0, Lluc$e;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lluc;->j1(Lluc;Ljava/lang/String;)V

    return-void
.end method
