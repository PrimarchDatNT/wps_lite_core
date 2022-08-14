.class public Lr54$c;
.super Ljava/lang/Object;
.source "FontCard.java"

# interfaces
.implements Lcy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr54;->F(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr54;


# direct methods
.method public constructor <init>(Lr54;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr54$c;->c:Lr54;

    iput-object p2, p0, Lr54$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lr54$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr54$c;->c:Lr54;

    iget-object v1, p0, Lr54$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lr54$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr54;->D(Lr54;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
