.class public Ltkc$e$a;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltkc$e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltkc$e;


# direct methods
.method public constructor <init>(Ltkc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$e$a;->B:Ltkc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc$e$a;->B:Ltkc$e;

    iget-object v0, v0, Ltkc$e;->B:Ltkc;

    invoke-static {v0}, Ltkc;->m(Ltkc;)V

    return-void
.end method
