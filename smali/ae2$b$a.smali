.class public Lae2$b$a;
.super Ljava/lang/Object;
.source "GrsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae2$b$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoneGroup"
    .end annotation
.end field

.field private b:Lae2$b$a$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresses"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lae2$b$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lae2$b$a;->b:Lae2$b$a$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae2$b$a;->a:Ljava/lang/String;

    return-object v0
.end method
