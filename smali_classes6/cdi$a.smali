.class public Lcdi$a;
.super Ljava/util/ArrayList;
.source "KTextStream.java"

# interfaces
.implements Lcei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Leei;",
        ">;",
        "Lcei;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39999dea8cb361ccL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public h3(Leei;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
