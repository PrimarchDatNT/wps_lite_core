.class public Lyld$b;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyld;


# direct methods
.method public constructor <init>(Lyld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyld$b;->a:Lyld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyld$b;->a:Lyld;

    invoke-static {p1}, Lyld;->b(Lyld;)V

    return-void
.end method
