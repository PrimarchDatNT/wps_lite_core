.class public Ltkc$a;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$a;->B:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc$a;->B:Ltkc;

    invoke-static {v0}, Ltkc;->f(Ltkc;)V

    return-void
.end method
