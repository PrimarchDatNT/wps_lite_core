.class public Lk82$j;
.super Lgb2;
.source "OxfrAppPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lk82;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82$j;->a:Lk82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk82;Lk82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk82$j;-><init>(Lk82;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk82$j;->a:Lk82;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lk82;->k(Lk82;Z)Z

    return-void
.end method
