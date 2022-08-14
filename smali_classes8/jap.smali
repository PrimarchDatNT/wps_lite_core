.class public Ljap;
.super Ljava/lang/Object;
.source "SuperPptSlideData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ldap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljap;->e:Z

    .line 3
    iput-boolean v0, p0, Ljap;->f:Z

    return-void
.end method
