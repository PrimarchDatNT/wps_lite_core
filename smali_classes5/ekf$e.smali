.class public Lekf$e;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekf;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lekf;


# direct methods
.method public constructor <init>(Lekf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf$e;->B:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lekf$e;->B:Lekf;

    invoke-static {v0}, Lekf;->Y(Lekf;)V

    return-void
.end method
