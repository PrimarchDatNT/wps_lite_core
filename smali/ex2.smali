.class public Lex2;
.super Lky2;
.source "FreeUnLockModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lky2;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Low2;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low2;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lex2$a;

    invoke-direct {v0, p0, p1}, Lex2$a;-><init>(Lex2;Low2;)V

    return-object v0
.end method
