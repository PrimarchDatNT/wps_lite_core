.class public abstract Lcc8;
.super Ljava/lang/Object;
.source "ICSLoginBind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc8$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc8;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a(Lcc8$a;)Z
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc8;->a:[Ljava/lang/String;

    return-void
.end method
