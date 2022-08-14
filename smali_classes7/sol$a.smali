.class public final Lsol$a;
.super Ljava/lang/Object;
.source "ResumeUtils.java"

# interfaces
.implements Lrol$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsol;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsol$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsol$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsol$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lsol$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbba;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
