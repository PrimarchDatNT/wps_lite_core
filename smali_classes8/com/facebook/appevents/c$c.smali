.class public Lcom/facebook/appevents/c$c;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Z

.field public final S:Z

.field public final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/c$c;->B:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/facebook/appevents/c$c;->I:Z

    .line 5
    iput-boolean p3, p0, Lcom/facebook/appevents/c$c;->S:Z

    .line 6
    iput-object p4, p0, Lcom/facebook/appevents/c$c;->T:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/appevents/c;

    iget-object v1, p0, Lcom/facebook/appevents/c$c;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/c$c;->I:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/c$c;->S:Z

    iget-object v4, p0, Lcom/facebook/appevents/c$c;->T:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/c$a;)V

    return-object v6
.end method
