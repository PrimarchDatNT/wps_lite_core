.class public Lizj$c;
.super Losh;
.source "TextWrapLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizj$c$a;
    }
.end annotation


# instance fields
.field public W:I

.field public X:I

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lizj$c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lup5;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Losh;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lizj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lizj$c;-><init>()V

    return-void
.end method
