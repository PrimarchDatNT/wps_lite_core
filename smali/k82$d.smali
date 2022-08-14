.class public Lk82$d;
.super Lgb2;
.source "OxfrAppPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk82;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82$d;->a:Lk82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk82;Lk82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk82$d;-><init>(Lk82;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk82$d;->a:Lk82;

    invoke-static {v0, p1}, Lk82;->j(Lk82;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
