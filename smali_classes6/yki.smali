.class public Lyki;
.super Ljava/lang/Object;
.source "MathProperty.java"


# instance fields
.field public a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyki;->a:Lire;

    const-string v0, "propSet should not be null"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lyki;->a:Lire;

    return-void
.end method


# virtual methods
.method public a()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->a:Lire;

    return-object v0
.end method
