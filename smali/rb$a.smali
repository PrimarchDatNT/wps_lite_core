.class public Lrb$a;
.super Lxb$a;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb$a;->a:Lrb;

    invoke-direct {p0}, Lxb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrb$a;->a:Lrb;

    invoke-virtual {p1}, Lqb;->d()V

    return-void
.end method
