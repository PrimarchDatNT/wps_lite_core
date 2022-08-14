.class public Ladp$h;
.super Ljava/lang/Object;
.source "SlideUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladp;->X()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ladp;


# direct methods
.method public constructor <init>(Ladp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladp$h;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladp$h;->a:Ladp;

    invoke-static {v0}, Ladp;->h0(Ladp;)Lb9p;

    move-result-object v0

    invoke-virtual {v0}, Lb9p;->C()V

    return-void
.end method
