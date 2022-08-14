.class public Lize$a;
.super Ljava/lang/Object;
.source "GetUserInfoHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lize$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private I:Lize$a$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lize$a$a;

    invoke-direct {v0}, Lize$a$a;-><init>()V

    iput-object v0, p0, Lize$a;->I:Lize$a$a;

    return-void
.end method

.method public static synthetic a(Lize$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lize$a;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lize$a;)Lize$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lize$a;->I:Lize$a$a;

    return-object p0
.end method
