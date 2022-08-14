.class public Lc4b$b;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4b;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$b;->B:Lc4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4b$b;->B:Lc4b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4b;->B0:Z

    .line 2
    sget-object v1, Lh4b;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lc4b;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lh4b;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lc4b$b;->B:Lc4b;

    iget-object v3, v3, Lc4b;->s0:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc4b;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, v0, Lc4b;->z0:Lcom/google/gson/JsonObject;

    .line 5
    iget-object v0, p0, Lc4b$b;->B:Lc4b;

    invoke-virtual {v0}, Lc4b;->V2()V

    return-void
.end method
