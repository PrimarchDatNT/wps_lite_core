.class public Lll;
.super Ljava/lang/Object;
.source "KStElement.java"

# interfaces
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lml;",
        ">",
        "Ljava/lang/Object;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public B:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;Lml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lll;->B:Lml;

    return-void
.end method


# virtual methods
.method public a()Lml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll;->B:Lml;

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->B:Lml;

    invoke-interface {v0, p1}, Lml;->a(Lic2;)V

    return-void
.end method
