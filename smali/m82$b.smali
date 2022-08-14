.class public Lm82$b;
.super Lgb2;
.source "OxfrCorePart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm82;


# direct methods
.method public constructor <init>(Lm82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82$b;->a:Lm82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm82;Lm82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm82$b;-><init>(Lm82;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82$b;->a:Lm82;

    invoke-static {v0, p1}, Lm82;->o(Lm82;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
