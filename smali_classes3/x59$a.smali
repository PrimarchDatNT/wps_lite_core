.class public final Lx59$a;
.super Ljava/lang/Object;
.source "SearchAppParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx59$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx59$a;->b:Ljava/lang/Object;

    return-void
.end method