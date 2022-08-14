.class public abstract Lci9;
.super Ljava/lang/Object;
.source "OperationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci9$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgh8$b;)Lci9;
    .locals 2

    .line 1
    new-instance v0, Lci9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lci9$b;-><init>(Lgh8$b;Lci9$a;)V

    return-object v0
.end method

.method public static d(Lci9;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lci9$b;

    return p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;Lek9;Lti9;)V
.end method

.method public abstract c()Lgh8$b;
.end method
