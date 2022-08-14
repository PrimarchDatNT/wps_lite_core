.class public Ley7$j;
.super Ljava/lang/Object;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ley7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ley7$j;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ley7$j;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ley7;Ley7$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ley7$j;-><init>(Ley7;)V

    return-void
.end method
